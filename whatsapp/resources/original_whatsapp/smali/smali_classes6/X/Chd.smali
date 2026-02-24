.class public final LX/Chd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DP5;


# instance fields
.field public final synthetic A00:LX/Cny;

.field public final synthetic A01:LX/CiI;

.field public final synthetic A02:LX/DTS;


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;LX/DTS;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Chd;->A01:LX/CiI;

    .line 1
    .line 2
    iput-object p3, p0, LX/Chd;->A02:LX/DTS;

    .line 3
    .line 4
    iput-object p1, p0, LX/Chd;->A00:LX/Cny;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public Bmg(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Chd;->A01:LX/CiI;

    .line 5
    .line 6
    iget-object v3, p0, LX/Chd;->A02:LX/DTS;

    .line 7
    .line 8
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/BiM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v0, p0, LX/Chd;->A00:LX/Cny;

    .line 21
    .line 22
    invoke-static {v0, v4, v2, v3, v1}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
