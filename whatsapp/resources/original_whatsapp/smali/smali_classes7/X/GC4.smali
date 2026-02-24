.class public final synthetic LX/GC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaY;


# instance fields
.field public final synthetic A00:LX/FL7;

.field public final synthetic A01:LX/DfD;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/FL7;LX/DfD;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GC4;->A01:LX/DfD;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/GC4;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/GC4;->A00:LX/FL7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BnW()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/GC4;->A01:LX/DfD;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/GC4;->A02:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/GC4;->A00:LX/FL7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/DfD;->A09:LX/FUO;

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/FUO;->A01(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, v2, LX/DfD;->A05:LX/06e;

    .line 16
    .line 17
    iget-object v2, v4, LX/FL7;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v4, LX/FL7;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/Fkt;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/Fkt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
