.class public final LX/7Da;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Da;

.field public static final A01:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Da;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Da;->A00:LX/7Da;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, LX/7ry;->A01(I)LX/00k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/7Da;->A01:LX/00j;

    .line 13
    .line 14
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
.method public final A00()V
    .locals 4

    .line 0
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3ede

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "Setting media property with MediaDataV2 not set"

    .line 13
    .line 14
    :try_start_0
    new-instance v0, LX/6iV;

    .line 15
    .line 16
    invoke-direct {v0}, LX/6iV;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "MediaDataV2Error"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3, v2}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3ede

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v0, LX/6iW;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/6iW;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "MediaDataV2Error"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1, v2}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
