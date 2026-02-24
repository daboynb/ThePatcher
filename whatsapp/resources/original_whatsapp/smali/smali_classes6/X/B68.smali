.class public final LX/B68;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/CIl;

.field public final A01:LX/Bba;

.field public final A02:LX/00h;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/CIl;LX/Bba;LX/00h;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B68;->A01:LX/Bba;

    .line 8
    .line 9
    iput-object p3, p0, LX/B68;->A02:LX/00h;

    .line 10
    .line 11
    iput-boolean v0, p0, LX/B68;->A03:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/B68;->A00:LX/CIl;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/CgD;->A06:LX/COU;

    .line 5
    .line 6
    iget-object v1, v0, LX/COU;->A08:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, LX/B68;->A01:LX/Bba;

    .line 9
    .line 10
    iget-object v4, p0, LX/B68;->A02:LX/00h;

    .line 11
    .line 12
    iget-boolean v5, p0, LX/B68;->A03:Z

    .line 13
    .line 14
    iget-object v2, p0, LX/B68;->A00:LX/CIl;

    .line 15
    .line 16
    sget-object v0, LX/Crh;->A00:LX/Crh;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, LX/Crh;->AFm(Landroid/content/Context;LX/CIl;LX/Bba;LX/00h;Z)LX/Ci0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
