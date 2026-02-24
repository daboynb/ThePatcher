.class public final LX/3Eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/0da;


# direct methods
.method public constructor <init>(LX/0da;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Eq;->A02:LX/0da;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/3Eq;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/3Eq;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Eq;->A02:LX/0da;

    .line 1
    .line 2
    iget-object v2, v3, LX/0da;->A06:LX/0NI;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-instance v0, LX/3M3;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Eq;->A02:LX/0da;

    .line 1
    .line 2
    iget-object v2, v3, LX/0da;->A06:LX/0NI;

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, LX/3M3;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

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
    .line 20
    .line 21
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Eq;->A02:LX/0da;

    .line 1
    .line 2
    iget-object v2, v3, LX/0da;->A06:LX/0NI;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-instance v0, LX/3MA;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
