.class public final LX/2rd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2rd;->A01:I

    .line 4
    .line 5
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2rd;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2rd;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A00(LX/2rd;I)V
    .locals 2

    .line 0
    new-instance v1, LX/2Cy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2Cy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/2rd;->A01:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/2Cy;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2Cy;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/2rd;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, LX/2Cy;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/2rd;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
