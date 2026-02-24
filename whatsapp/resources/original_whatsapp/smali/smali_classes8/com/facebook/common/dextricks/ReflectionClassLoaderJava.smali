.class public final Lcom/facebook/common/dextricks/ReflectionClassLoaderJava;
.super Lcom/facebook/common/dextricks/ReflectionClassLoader;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ReflectionClassLoaderJava"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReflectionClassLoader;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private maybeLoadFromParent()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method


# virtual methods
.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method
