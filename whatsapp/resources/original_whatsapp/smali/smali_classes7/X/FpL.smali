.class public final LX/FpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxl;


# instance fields
.field public final A00:LX/Gb9;

.field public final A01:LX/IRw;

.field public final A02:LX/0ws;


# direct methods
.method public constructor <init>(LX/IRw;LX/0ws;LX/Gb9;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FpL;->A02:LX/0ws;

    .line 8
    .line 9
    iput-object p3, p0, LX/FpL;->A00:LX/Gb9;

    .line 10
    .line 11
    iput-object p1, p0, LX/FpL;->A01:LX/IRw;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public CFI(Landroid/app/Activity;)LX/0MT;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/GRz;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, v2, v1}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 12
    .line 13
    sget-object v0, LX/0lp;->A00:LX/0lt;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
