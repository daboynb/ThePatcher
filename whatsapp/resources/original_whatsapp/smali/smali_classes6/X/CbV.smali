.class public final LX/CbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DO6;


# static fields
.field public static final A00:LX/CbV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CbV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CbV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CbV;->A00:LX/CbV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BeT(LX/DU9;)V
    .locals 2

    .line 0
    sget-object v1, LX/CNf;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CNf;->A01:LX/DU9;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DU9;

    .line 14
    .line 15
    sput-object v0, LX/CNf;->A01:LX/DU9;

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/DU9;->AQy()LX/Cny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/CNf;->A00:LX/C4e;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/C4e;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method
