.class public LX/FoH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/FoH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FoH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/FoH;->A02:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/FoH;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/FoH;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/FoH;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/EEv;

    .line 9
    .line 10
    iget-boolean v2, p0, LX/FoH;->A02:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/FoH;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/1NQ;

    .line 15
    .line 16
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v3, v1, v2, v0}, LX/EEv;->A1G(LX/EEv;LX/1NQ;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, LX/FoH;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/EFl;

    .line 27
    .line 28
    iget-object v1, p0, LX/FoH;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/1NQ;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/FoH;->A02:Z

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v2, v1, p1, v0}, LX/EFl;->A0X(LX/EFl;LX/1NQ;Ljava/lang/Boolean;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
