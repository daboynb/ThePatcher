.class public abstract LX/7Ax;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/07B;

.field public static final A01:LX/05f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7Ax;->A01:LX/05f;

    .line 5
    .line 6
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/7Ax;->A00:LX/07B;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/0DI;Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    sget-object v1, LX/7Ax;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x45b3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/7Ax;->A01:LX/05f;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const-string v1, "encrypted_rid"

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p2, v1, v2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0, p2, v0, v1, v2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
