.class public final Lcom/tencent/mm/protocal/ga;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public bxD:Lcom/tencent/mm/protocal/a/iv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/a/iv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/iv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ga;->bxD:Lcom/tencent/mm/protocal/a/iv;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x2b

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/ga;->bxD:Lcom/tencent/mm/protocal/a/iv;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/iv;->ay(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/iv;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/ga;->bxD:Lcom/tencent/mm/protocal/a/iv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x6c

    return v0
.end method