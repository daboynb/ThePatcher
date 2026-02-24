.class public final LX/7Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public final A00:LX/7GN;


# direct methods
.method public constructor <init>(LX/7GN;)V
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
    iput-object p1, p0, LX/7Km;->A00:LX/7GN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onScreenCaptured()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/7Km;->A00:LX/7GN;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v1

    .line 4
    move-object v4, v1

    .line 5
    move-object v5, v1

    .line 6
    move-object v6, v1

    .line 7
    invoke-static/range {v1 .. v6}, LX/7GN;->A00(LX/0Fq;LX/7GN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/6G8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/5is;->A14()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/6G8;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, v2, LX/7GN;->A01:LX/0D8;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5iu;->A1F(LX/0DA;LX/0D8;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
