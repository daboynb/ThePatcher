.class public abstract LX/HdA;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorMessage:Ljava/lang/CharSequence;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/87Y;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/HdA;->type:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/HdA;->errorMessage:Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-void
.end method

.method public static A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;
    .locals 1

    .line 0
    new-instance v0, LX/8Dp;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8Dp;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
