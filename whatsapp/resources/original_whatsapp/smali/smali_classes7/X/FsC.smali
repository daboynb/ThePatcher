.class public final LX/FsC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dje;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(LX/Dje;Ljava/lang/Runnable;Ljava/util/function/Consumer;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/FsC;->A00:I

    .line 1
    .line 2
    iput-object p3, p0, LX/FsC;->A03:Ljava/util/function/Consumer;

    .line 3
    .line 4
    iput-object p2, p0, LX/FsC;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p1, p0, LX/FsC;->A01:LX/Dje;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic CGb(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v3, p0, LX/FsC;->A01:LX/Dje;

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/FsC;->A00:I

    .line 9
    .line 10
    const-string v0, "Billing override value was set by a license tester."

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/FcR;->A01(Ljava/lang/String;I)LX/FcR;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x69

    .line 17
    .line 18
    invoke-static {v1, v3, v0, v2}, LX/Dje;->A01(LX/FcR;LX/Dje;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FsC;->A03:Ljava/util/function/Consumer;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/FsC;->A02:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
