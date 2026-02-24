.class public LX/ACw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AY5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/ACw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/ACw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/ACw;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AJV(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/ACw;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ACw;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/9a3;

    .line 7
    .line 8
    iget-object v1, p0, LX/ACw;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, v0, LX/9a3;->A06:LX/0NI;

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    new-instance v3, LX/AHI;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4, v3}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, LX/ACw;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/0MA;

    .line 26
    .line 27
    iget-object v1, p0, LX/ACw;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v2, LX/0MA;->A0C:LX/0NI;

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    new-instance v3, LX/AEp;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2, v0, p1}, LX/AEp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
