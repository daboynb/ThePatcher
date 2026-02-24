.class public LX/JJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public final synthetic A00:LX/Jhj;


# direct methods
.method public constructor <init>(LX/Jhj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JJz;->A00:LX/Jhj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "Empty Enumeration"

    .line 1
    .line 2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method
