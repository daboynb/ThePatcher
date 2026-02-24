.class public LX/J8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/J8L;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/J8L;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/J8L;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/J8L;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/J8L;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public BMl()V
    .locals 4

    .line 0
    iget v1, p0, LX/J8L;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/J8L;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/I1V;

    .line 7
    .line 8
    iget-object v3, p0, LX/J8L;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, LX/J8L;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, v0, LX/I1V;->A01:LX/0NI;

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v2, v3, v0}, LX/JIT;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v0, LX/I3n;

    .line 21
    .line 22
    iget-object v3, p0, LX/J8L;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, LX/J8L;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v0, LX/I3n;->A02:LX/0NI;

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v1, p0, LX/J8L;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/J8L;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/I1V;

    .line 7
    .line 8
    iget-object v3, p0, LX/J8L;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, LX/J8L;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, v0, LX/I1V;->A01:LX/0NI;

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v2, v3, v0}, LX/JIT;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v0, LX/I3n;

    .line 21
    .line 22
    iget-object v3, p0, LX/J8L;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, LX/J8L;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v0, LX/I3n;->A02:LX/0NI;

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public Bih(LX/0jy;)V
    .locals 4

    .line 0
    iget v1, p0, LX/J8L;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/J8L;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/I1V;

    .line 7
    .line 8
    iget-object v3, p0, LX/J8L;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, LX/J8L;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, v0, LX/I1V;->A01:LX/0NI;

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v2, v3, v0}, LX/JIT;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v0, LX/I3n;

    .line 21
    .line 22
    iget-object v3, p0, LX/J8L;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, LX/J8L;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v0, LX/I3n;->A02:LX/0NI;

    .line 27
    .line 28
    const/16 v0, 0x16

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method
