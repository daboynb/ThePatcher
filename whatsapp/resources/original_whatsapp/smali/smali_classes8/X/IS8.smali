.class public final LX/IS8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IS8;

.field public static final A02:LX/IS8;

.field public static final A03:LX/IS8;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/IS8;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/IS8;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IS8;->A01:LX/IS8;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/IS8;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/IS8;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/IS8;->A03:LX/IS8;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/IS8;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/IS8;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/IS8;->A02:LX/IS8;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/IS8;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/IS8;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "SplitSupportStatus: UNAVAILABLE"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    const-string v0, "SplitSupportStatus: AVAILABLE"

    .line 14
    .line 15
    return-object v0
.end method
