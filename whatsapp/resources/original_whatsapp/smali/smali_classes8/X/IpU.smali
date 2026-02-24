.class public final synthetic LX/IpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoV;


# instance fields
.field public final synthetic A00:LX/Jyk;

.field public final synthetic A01:LX/IqE;


# direct methods
.method public synthetic constructor <init>(LX/Jyk;LX/IqE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IpU;->A01:LX/IqE;

    .line 4
    .line 5
    iput-object p1, p0, LX/IpU;->A00:LX/Jyk;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B2a(LX/IGK;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IpU;->A01:LX/IqE;

    .line 1
    .line 2
    iget-object v2, p0, LX/IpU;->A00:LX/Jyk;

    .line 3
    .line 4
    check-cast p2, LX/JvH;

    .line 5
    .line 6
    iget-object v1, v0, LX/IqE;->A04:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, LX/Hz3;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LX/Hz3;-><init>(Landroid/util/SparseArray;LX/IGK;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v2, v0}, LX/JvH;->BQ1(LX/Jyk;LX/Hz3;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
