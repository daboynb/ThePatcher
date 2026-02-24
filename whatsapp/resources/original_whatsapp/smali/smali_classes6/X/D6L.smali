.class public final LX/D6L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ANr(Landroid/content/Context;LX/00b;LX/CIU;LX/DNn;)LX/B7v;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, LX/D7A;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/B4P;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Ci0;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
