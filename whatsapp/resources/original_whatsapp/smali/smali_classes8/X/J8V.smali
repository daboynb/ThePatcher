.class public final LX/J8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZl;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/00j;


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
    iput-object v0, p0, LX/J8V;->A00:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/JMf;->A03(Ljava/lang/Object;I)LX/00k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/J8V;->A01:LX/00j;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/J8V;)LX/JEM;
    .locals 0

    .line 0
    iget-object p0, p0, LX/J8V;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {p0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/JEM;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic AbL()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/J8V;->A00(LX/J8V;)LX/JEM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
