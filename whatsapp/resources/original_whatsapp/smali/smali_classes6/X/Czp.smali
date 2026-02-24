.class public final LX/Czp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVL;


# instance fields
.field public final A00:LX/0pZ;

.field public final A01:LX/CwJ;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Czp;->A02:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x15cb

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0pZ;

    .line 16
    .line 17
    iput-object v0, p0, LX/Czp;->A00:LX/0pZ;

    .line 18
    .line 19
    const/16 v0, 0x17ee

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/CwJ;

    .line 26
    .line 27
    iput-object v0, p0, LX/Czp;->A01:LX/CwJ;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public AJU(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "br"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public AQw()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Czp;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x545

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public AS7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "c"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
