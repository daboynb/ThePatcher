.class public final LX/ICQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6ih;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13a7

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ICQ;->A02:LX/05V;

    .line 10
    .line 11
    const v0, 0x1c031

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ICQ;->A01:LX/05V;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    sget-object v1, LX/1Ke;->A03:LX/1Ke;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ICQ;->A03:LX/0MV;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ICQ;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/ICQ;->A00:LX/6ih;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/HJb;->A00:LX/HJb;

    .line 11
    .line 12
    :cond_0
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/J8e;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, LX/J8e;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/ICQ;->A00:LX/6ih;

    .line 25
    .line 26
    return-void
.end method
