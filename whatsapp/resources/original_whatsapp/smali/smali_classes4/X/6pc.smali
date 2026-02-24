.class public abstract LX/6pc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2}, LX/5ix;->A1J([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "datetaken"

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const-string v0, "title"

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const-string v0, "mini_thumb_magic"

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    const-string v0, "mime_type"

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    const-string v0, "date_modified"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    const-string v0, "_size"

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    sput-object v2, LX/6pc;->A00:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
