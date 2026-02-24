.class public final synthetic LX/Cwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQP;


# instance fields
.field public final synthetic A00:LX/CL0;

.field public final synthetic A01:LX/C3z;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/CL0;LX/C3z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cwy;->A00:LX/CL0;

    .line 4
    .line 5
    iput-object p3, p0, LX/Cwy;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/Cwy;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cwy;->A01:LX/C3z;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BdV(LX/C1M;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Cwy;->A00:LX/CL0;

    .line 1
    .line 2
    iget-object v4, p0, LX/Cwy;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/Cwy;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/Cwy;->A01:LX/C3z;

    .line 7
    .line 8
    iget-object v1, v5, LX/CL0;->A03:LX/C3h;

    .line 9
    .line 10
    new-instance v0, LX/CwS;

    .line 11
    .line 12
    invoke-direct {v0, v5, p1, v2, v3}, LX/CwS;-><init>(LX/CL0;LX/C1M;LX/C3z;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v4}, LX/C3h;->A00(LX/DSY;LX/C1M;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
