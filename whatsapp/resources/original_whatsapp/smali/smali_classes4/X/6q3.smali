.class public abstract LX/6q3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "image/jpeg"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v1, v3

    .line 7
    .line 8
    const-string v0, "image/png"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    sput-object v1, LX/6q3;->A00:[Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "_id"

    .line 20
    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    const-string v0, "_data"

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    invoke-static {v1}, LX/5iz;->A0v([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/6q3;->A01:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
