.class public abstract LX/EyN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "sticker"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/41f;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/EyN;->A00:LX/0h0;

    .line 9
    .line 10
    return-void
    .line 11
.end method
