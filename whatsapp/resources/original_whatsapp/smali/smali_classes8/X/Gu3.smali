.class public final LX/Gu3;
.super LX/JJ1;
.source ""


# instance fields
.field public final A00:LX/095;

.field public final A01:LX/092;

.field public final A02:LX/092;


# direct methods
.method public constructor <init>(LX/095;LX/092;LX/092;)V
    .locals 1

    .line 0
    const-class v0, Landroid/util/Pair;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/JJ1;-><init>(LX/092;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Gu3;->A01:LX/092;

    .line 10
    .line 11
    iput-object p3, p0, LX/Gu3;->A02:LX/092;

    .line 12
    .line 13
    iput-object p1, p0, LX/Gu3;->A00:LX/095;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gu3;->A00:LX/095;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gu3;->A00:LX/095;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
