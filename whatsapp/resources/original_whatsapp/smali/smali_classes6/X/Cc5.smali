.class public final synthetic LX/Cc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOD;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CrZ;

.field public final synthetic A02:LX/DUp;

.field public final synthetic A03:LX/C8o;

.field public final synthetic A04:LX/C0x;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/00h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/CrZ;LX/DUp;LX/C8o;LX/C0x;Ljava/util/List;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Cc5;->A01:LX/CrZ;

    .line 4
    .line 5
    iput-object p6, p0, LX/Cc5;->A05:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/Cc5;->A02:LX/DUp;

    .line 8
    .line 9
    iput-object p1, p0, LX/Cc5;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/Cc5;->A03:LX/C8o;

    .line 12
    .line 13
    iput-object p7, p0, LX/Cc5;->A06:LX/00h;

    .line 14
    .line 15
    iput-object p5, p0, LX/Cc5;->A04:LX/C0x;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final BVW(LX/Cc6;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Cc5;->A05:Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/Cc5;->A02:LX/DUp;

    .line 3
    .line 4
    iget-object v4, p0, LX/Cc5;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/Cc5;->A03:LX/C8o;

    .line 7
    .line 8
    iget-object v3, p0, LX/Cc5;->A06:LX/00h;

    .line 9
    .line 10
    iget-object v2, p0, LX/Cc5;->A04:LX/C0x;

    .line 11
    .line 12
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, LX/C8o;->A00:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-interface {v5}, LX/DUp;->BAi()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, LX/Cc3;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, LX/Cc3;-><init>(LX/00h;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, LX/Cc6;->A0B:LX/DOB;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/Cc2;

    .line 34
    .line 35
    invoke-direct {v0, v4, v2, v6}, LX/Cc2;-><init>(Landroid/content/Context;LX/C0x;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, LX/Cc6;->A08:LX/DRY;

    .line 39
    .line 40
    :cond_1
    new-instance v0, LX/Cc4;

    .line 41
    .line 42
    invoke-direct {v0, v5, v3, v1}, LX/Cc4;-><init>(LX/DUp;LX/00h;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, LX/Cc6;->A0C:LX/DOC;

    .line 46
    .line 47
    return-void
    .line 48
.end method
