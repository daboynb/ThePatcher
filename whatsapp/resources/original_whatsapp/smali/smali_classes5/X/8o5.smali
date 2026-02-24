.class public final LX/8o5;
.super LX/ALP;
.source ""


# instance fields
.field public final A00:LX/9sE;

.field public final A01:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(LX/9sE;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x74

    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x7c0

    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9Re;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, LX/ALP;-><init>(Landroid/content/Context;LX/9Re;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/8o5;->A00:LX/9sE;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Ljavax/net/ssl/TrustManager;

    .line 25
    .line 26
    new-instance v0, LX/AIN;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/AIN;-><init>(LX/8o5;)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    iput-object v1, p0, LX/8o5;->A01:[Ljavax/net/ssl/TrustManager;

    .line 34
    .line 35
    return-void
.end method
