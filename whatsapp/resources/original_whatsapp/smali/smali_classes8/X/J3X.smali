.class public final LX/J3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsm;


# instance fields
.field public final A00:[LX/Jsm;


# direct methods
.method public varargs constructor <init>([LX/Jsm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J3X;->A00:[LX/Jsm;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGS(Ljava/lang/Class;)LX/Jn6;
    .locals 4

    .line 0
    iget-object v3, p0, LX/J3X;->A00:[LX/Jsm;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    aget-object v1, v3, v2

    .line 4
    .line 5
    invoke-interface {v1, p1}, LX/Jsm;->zzc(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, p1}, LX/Jsm;->CGS(Ljava/lang/Class;)LX/Jn6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-lt v2, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/Gi0;->A0t(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "No factory is available for message type: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/J3X;->A00:[LX/Jsm;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    aget-object v0, v3, v1

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jsm;->zzc(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    return v2
    .line 20
.end method
