.class public final LX/J7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqq;


# instance fields
.field public A00:LX/HHH;

.field public final A01:LX/IVv;


# direct methods
.method public constructor <init>(LX/IVv;LX/IK4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J7a;->A01:LX/IVv;

    .line 4
    .line 5
    check-cast p2, LX/HHH;

    .line 6
    .line 7
    iput-object p2, p0, LX/J7a;->A00:LX/HHH;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BCB(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/J7a;->A00:LX/HHH;

    .line 1
    .line 2
    iget-object v2, p0, LX/J7a;->A01:LX/IVv;

    .line 3
    .line 4
    iget-object v1, v2, LX/IVv;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v2, LX/IVv;->A01:LX/ISv;

    .line 7
    .line 8
    invoke-virtual {v3, v0, v2, p1, v1}, LX/HHH;->A09(LX/ISv;LX/IVv;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
