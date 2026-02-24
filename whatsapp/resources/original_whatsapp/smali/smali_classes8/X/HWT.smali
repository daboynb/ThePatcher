.class public final LX/HWT;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final report:LX/14H;


# direct methods
.method public constructor <init>(LX/14H;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HWT;->report:LX/14H;

    .line 8
    .line 9
    return-void
.end method
