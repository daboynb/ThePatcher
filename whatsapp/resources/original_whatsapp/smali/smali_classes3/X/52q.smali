.class public LX/52q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3X2;LX/G4I;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/52q;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/52q;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/52q;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BHY(LX/Fln;)V
    .locals 3

    .line 0
    iget v2, p0, LX/52q;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/52q;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/G4I;

    .line 5
    .line 6
    iget-object v0, p0, LX/52q;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/3X2;

    .line 9
    .line 10
    iget-object v0, v0, LX/3X2;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FKh;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/FKh;->A00(LX/Fln;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, LX/G4I;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, LX/FKh;->A02(LX/Fln;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
.end method
