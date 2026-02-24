.class public final LX/59S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTh;


# instance fields
.field public final synthetic A00:LX/0IB;

.field public final synthetic A01:LX/3gI;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0IB;LX/3gI;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/59S;->A01:LX/3gI;

    .line 1
    .line 2
    iput-object p3, p0, LX/59S;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/59S;->A00:LX/0IB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BP7()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/59S;->A01:LX/3gI;

    .line 1
    .line 2
    iget-object v1, v0, LX/3gI;->A00:LX/06e;

    .line 3
    .line 4
    sget-object v0, LX/48d;->A00:LX/48d;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bq0()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/59S;->A01:LX/3gI;

    .line 1
    .line 2
    iget-object v1, v0, LX/3gI;->A00:LX/06e;

    .line 3
    .line 4
    sget-object v0, LX/48e;->A00:LX/48e;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/59S;->A01:LX/3gI;

    .line 1
    .line 2
    iget-object v3, v0, LX/3gI;->A00:LX/06e;

    .line 3
    .line 4
    iget-object v2, p0, LX/59S;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/59S;->A00:LX/0IB;

    .line 7
    .line 8
    new-instance v0, LX/48c;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/48c;-><init>(LX/0IB;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
