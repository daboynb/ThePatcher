.class public final LX/JSG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gb7;


# instance fields
.field public A00:LX/FEl;

.field public final A01:LX/0Yh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbf9

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Yh;

    .line 10
    .line 11
    iput-object v0, p0, LX/JSG;->A01:LX/0Yh;

    .line 12
    .line 13
    new-instance v1, LX/J80;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/J80;-><init>(LX/JSG;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/0Yh;->A06:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public C11(LX/FEl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JSG;->A00:LX/FEl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
