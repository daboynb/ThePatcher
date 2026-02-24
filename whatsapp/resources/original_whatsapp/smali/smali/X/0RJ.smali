.class public LX/0RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RH;


# static fields
.field public static final A00:LX/0RJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0RJ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0RJ;->A00:LX/0RJ;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public ADR(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-ge v4, p2, :cond_2

    .line 4
    .line 5
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    const/4 v0, 0x2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_3
    return v0
.end method
