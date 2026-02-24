.class public final LX/508;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5av;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A9f(LX/4op;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/4op;->A04:LX/4L5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4L5;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v2, v1}, LX/4op;->A06(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/508;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DeleteAllCommand()"

    .line 1
    .line 2
    return-object v0
.end method
