.class public final LX/4J3;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4J3;->message:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4J3;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
