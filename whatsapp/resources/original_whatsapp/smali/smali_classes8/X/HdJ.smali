.class public final LX/HdJ;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final fatalError:LX/HRl;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HRl;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HdJ;->fatalError:LX/HRl;

    .line 8
    .line 9
    iput-object p2, p0, LX/HdJ;->cause:Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v0, p1, LX/HRl;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/HdJ;->message:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/HaQ;)LX/HdJ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/HRl;

    .line 2
    .line 3
    invoke-direct {v1, v2, p0, v2}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/HdJ;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HdJ;->cause:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HdJ;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
