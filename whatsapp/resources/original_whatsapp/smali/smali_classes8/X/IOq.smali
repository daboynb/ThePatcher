.class public final LX/IOq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/I0a;

.field public static final A02:LX/I0a;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3a

    .line 1
    .line 2
    new-instance v0, LX/HAe;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/HAe;-><init>(C)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Hwz;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Hwz;-><init>(LX/J5M;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/I0a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/I0a;-><init>(LX/Hwz;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/IOq;->A02:LX/I0a;

    .line 18
    .line 19
    const/16 v1, 0x2a

    .line 20
    .line 21
    new-instance v0, LX/HAe;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/HAe;-><init>(C)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/Hwz;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/Hwz;-><init>(LX/J5M;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/I0a;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/I0a;-><init>(LX/Hwz;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/IOq;->A01:LX/I0a;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IOq;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method
