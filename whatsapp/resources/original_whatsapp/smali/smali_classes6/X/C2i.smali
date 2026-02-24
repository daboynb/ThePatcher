.class public final LX/C2i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Cny;

.field public final synthetic A01:LX/CiI;

.field public final synthetic A02:LX/DTS;

.field public final synthetic A03:LX/DTS;


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;LX/DTS;LX/DTS;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/C2i;->A02:LX/DTS;

    .line 1
    .line 2
    iput-object p2, p0, LX/C2i;->A01:LX/CiI;

    .line 3
    .line 4
    iput-object p1, p0, LX/C2i;->A00:LX/Cny;

    .line 5
    .line 6
    iput-object p4, p0, LX/C2i;->A03:LX/DTS;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/C2i;->A02:LX/DTS;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/C2i;->A01:LX/CiI;

    .line 5
    .line 6
    iget-object v3, p0, LX/C2i;->A00:LX/Cny;

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const-string v2, "forward"

    .line 13
    .line 14
    :goto_0
    invoke-static {v3}, LX/CPI;->A02(Ljava/lang/Object;)LX/CPI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v2, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v1, v5}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v2, "back"

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method
