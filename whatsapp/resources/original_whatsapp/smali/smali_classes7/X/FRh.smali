.class public final LX/FRh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/FRh;


# instance fields
.field public final A00:LX/FQc;

.field public final A01:LX/F3X;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v1, LX/F7Q;

    .line 1
    .line 2
    invoke-direct {v1}, LX/F7Q;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, v1, LX/F7Q;->A01:LX/F3X;

    .line 6
    .line 7
    iget-object v0, v1, LX/F7Q;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v1, LX/F7Q;->A00:LX/FQc;

    .line 14
    .line 15
    iget-object v1, v1, LX/F7Q;->A02:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/FRh;

    .line 18
    .line 19
    invoke-direct {v0, v2, v4, v1, v3}, LX/FRh;-><init>(LX/FQc;LX/F3X;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/FRh;->A04:LX/FRh;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>(LX/FQc;LX/F3X;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FRh;->A01:LX/F3X;

    .line 4
    .line 5
    iput-object p4, p0, LX/FRh;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/FRh;->A00:LX/FQc;

    .line 8
    .line 9
    iput-object p3, p0, LX/FRh;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
