.class public LX/CzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CzA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CzA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bik(LX/Bec;)V
    .locals 3

    .line 0
    iget v0, p0, LX/CzA;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/CzA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/BST;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p1, LX/Bec;->A01:LX/Czx;

    .line 12
    .line 13
    iget-object v0, p1, LX/Bec;->A00:LX/Czx;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/BST;->A6T(LX/Czx;LX/Czx;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, LX/BST;->A6U(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method
