.class public final LX/I5Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public final A02:LX/08l;

.field public final A03:LX/0fx;


# direct methods
.method public constructor <init>(LX/0fx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/I5Y;->A03:LX/0fx;

    .line 8
    .line 9
    const/16 v0, 0x34

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/08l;

    .line 16
    .line 17
    iput-object v0, p0, LX/I5Y;->A02:LX/08l;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/Gi0;->A0n()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I5Y;->A01:Ljava/lang/Long;

    .line 28
    .line 29
    :cond_0
    return-void
.end method
