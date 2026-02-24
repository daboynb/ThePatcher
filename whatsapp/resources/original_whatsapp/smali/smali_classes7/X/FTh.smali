.class public final LX/FTh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/F9y;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/Gcg;

.field public final A05:LX/9UZ;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/10V;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    const/16 v8, 0x1e

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const v3, 0x15180

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x40

    .line 9
    .line 10
    const/16 v5, 0x1c20

    .line 11
    .line 12
    const/16 v6, 0x30

    .line 13
    .line 14
    new-instance v0, LX/F9y;

    .line 15
    .line 16
    move v2, v1

    .line 17
    invoke-direct/range {v0 .. v8}, LX/F9y;-><init>(IIIIIIII)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/FTh;->A09:LX/F9y;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FTh;->A00:LX/05V;

    .line 8
    .line 9
    sget-object v0, LX/10V;->A00:LX/10V;

    .line 10
    .line 11
    iput-object v0, p0, LX/FTh;->A08:LX/10V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FTh;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v1, 0x45

    .line 20
    .line 21
    invoke-static {v1}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FTh;->A01:LX/05V;

    .line 26
    .line 27
    invoke-static {v1}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FTh;->A03:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/DYZ;->A0I()LX/Gcg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FTh;->A04:LX/Gcg;

    .line 38
    .line 39
    const/16 v0, 0x12af

    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/9UZ;

    .line 46
    .line 47
    iput-object v0, p0, LX/FTh;->A05:LX/9UZ;

    .line 48
    .line 49
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v0, 0x2f

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, LX/GKo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FTh;->A06:LX/00j;

    .line 58
    .line 59
    const/16 v0, 0x30

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, LX/GKo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FTh;->A07:LX/00j;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FTh;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/01u;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    new-instance v0, LX/GRf;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, LX/GRf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
