.class public final LX/FQw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FQw;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/FQw;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/FQw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/FQw;->A02:LX/FQw;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FQw;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/FQw;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method
