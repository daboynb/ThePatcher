.class public abstract LX/FQA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0DL;

.field public static final A01:Lcom/facebook/tigon/observers/di/QPLIdGenerator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/DYY;->A0o()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0DL;

    .line 5
    .line 6
    sput-object v0, LX/FQA;->A00:LX/0DL;

    .line 7
    .line 8
    const v0, 0xc16c

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/tigon/observers/di/QPLIdGenerator;

    .line 16
    .line 17
    sput-object v0, LX/FQA;->A01:Lcom/facebook/tigon/observers/di/QPLIdGenerator;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 4

    .line 0
    sget-object v3, LX/FQA;->A00:LX/0DL;

    .line 1
    .line 2
    invoke-static {p0}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x37390569

    .line 13
    .line 14
    .line 15
    const-string v0, "failure_reason"

    .line 16
    .line 17
    invoke-virtual {v3, v1, p2, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v3, v1, p2, v0}, LX/0DL;->markerEnd(IIS)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
