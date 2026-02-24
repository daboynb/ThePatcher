.class public final LX/Cbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DO7;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cbq;->A01:Ljava/net/URI;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cbq;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public Anv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cbq;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cbq;->A01:Ljava/net/URI;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
