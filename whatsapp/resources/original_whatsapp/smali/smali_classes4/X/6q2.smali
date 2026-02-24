.class public abstract LX/6q2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "image/gif"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v0, v1, v2

    .line 7
    .line 8
    sput-object v1, LX/6q2;->A00:[Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v1, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "_id"

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "_data"

    .line 19
    .line 20
    aput-object v0, v1, v3

    .line 21
    .line 22
    invoke-static {v1}, LX/5iz;->A0v([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/6q2;->A01:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
.end method
