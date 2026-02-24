.class public final LX/95c;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final iqId:Ljava/lang/String;

.field public final node:LX/0SZ;


# direct methods
.method public constructor <init>(LX/0SZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/95c;->iqId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/95c;->node:LX/0SZ;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/95c;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/95c;->node:LX/0SZ;

    .line 1
    .line 2
    invoke-static {p0}, LX/1EC;->A00(LX/0SZ;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
.end method
