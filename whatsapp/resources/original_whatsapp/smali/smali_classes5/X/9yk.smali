.class public final synthetic LX/9yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TL;


# instance fields
.field public final synthetic A00:LX/9OJ;

.field public final synthetic A01:LX/0IB;

.field public final synthetic A02:LX/0MA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9OJ;LX/0IB;LX/0MA;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9yk;->A00:LX/9OJ;

    .line 4
    .line 5
    iput-object p3, p0, LX/9yk;->A02:LX/0MA;

    .line 6
    .line 7
    iput-object p2, p0, LX/9yk;->A01:LX/0IB;

    .line 8
    .line 9
    iput-object p4, p0, LX/9yk;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bdi(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9yk;->A00:LX/9OJ;

    .line 1
    .line 2
    iget-object v3, p0, LX/9yk;->A02:LX/0MA;

    .line 3
    .line 4
    iget-object v2, p0, LX/9yk;->A01:LX/0IB;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, v4, LX/9OJ;->A08:LX/0NI;

    .line 9
    .line 10
    new-instance v0, LX/AHF;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v3}, LX/AHF;-><init>(LX/9OJ;LX/0IB;LX/0MA;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
