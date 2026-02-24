.class public LX/1HK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0zX;


# instance fields
.field public A00:I

.field public A01:LX/6zH;

.field public A02:LX/6zH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    new-instance v0, LX/0zY;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0zY;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1HK;->A03:LX/0zX;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
