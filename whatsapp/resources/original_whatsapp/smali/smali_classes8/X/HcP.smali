.class public final LX/HcP;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public detailMessage:Ljava/lang/String;

.field public final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/HcP;->errorCode:I

    .line 4
    .line 5
    iput-object p2, p0, LX/HcP;->detailMessage:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
