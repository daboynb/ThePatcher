.class public abstract LX/Eko;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/87Y;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Eko;->type:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
