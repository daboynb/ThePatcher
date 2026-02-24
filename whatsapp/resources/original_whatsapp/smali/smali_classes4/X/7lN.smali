.class public final LX/7lN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VI;


# instance fields
.field public final A00:LX/0Z1;

.field public final A01:LX/07C;

.field public final A02:LX/6Vs;

.field public final A03:LX/0NZ;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4477

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6Vs;

    .line 10
    .line 11
    iput-object v0, p0, LX/7lN;->A02:LX/6Vs;

    .line 12
    .line 13
    const/16 v0, 0xc71

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Z1;

    .line 20
    .line 21
    iput-object v0, p0, LX/7lN;->A00:LX/0Z1;

    .line 22
    .line 23
    invoke-static {}, LX/1ak;->A0d()LX/0NZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7lN;->A03:LX/0NZ;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7lN;->A01:LX/07C;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7lN;->A04:LX/0NI;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public Abd(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080bc7

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public Asn(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123042

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getId()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
    .line 2
.end method
