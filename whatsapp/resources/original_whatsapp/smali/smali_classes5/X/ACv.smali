.class public LX/ACv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AY5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ACv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ACv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AJV(Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/ACv;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/ACv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/9a3;

    .line 7
    .line 8
    iget-object v2, v3, LX/9a3;->A06:LX/0NI;

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    :goto_0
    new-instance v0, LX/AGk;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, p1}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast v3, LX/0MA;

    .line 22
    .line 23
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method
