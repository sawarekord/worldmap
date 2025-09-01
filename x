[33mcommit 0647d818d3e1ed744c5acc9ba9e3a393b05abdc7[m
Author: Z User <z@container>
Date:   Mon Aug 25 20:41:35 2025 +0000

    Initial commit

[33mcommit c9edc60b3e87d0d9abcbcc47111d93a8a9682640[m
Author: Z User <z@container>
Date:   Mon Aug 25 20:44:07 2025 +0000

    Add interactive satellite world map with optimized tile cache
    
    - Implement MapLibre GL JS with satellite imagery
    - Add 20 major countries with selection and highlighting
    - Optimize tile cache (maxTileCacheSize: 1000) for fluent rendering
    - Use multiple satellite sources for redundancy and faster loading
    - Add 512px tiles for better quality and smoother appearance
    - Implement linear resampling for seamless tile transitions
    - Add country labels, capital markers, and interactive features
    - Include loading progress and error handling
    - Add fullscreen support and navigation controls
    
    🤖 Generated with [Claude Code](https://claude.ai/code)
    
    Co-Authored-By: Claude <noreply@anthropic.com>

[33mcommit 997ab584d1391da6b4d8d1b1b08a6f4cb3f93255[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: Z User <z@container>
Date:   Mon Aug 25 20:48:00 2025 +0000

    Fix satellite map with simplified reliable implementation
    
    - Simplified map configuration for better reliability
    - Fixed tile loading and rendering issues
    - Removed complex optimizations that were causing failures
    - Added proper error handling and retry functionality
    - Maintained country selection and highlighting features
    - Optimized tile cache for smoother performance
    - Added satellite imagery layer over base map
    - Improved user experience with loading indicators
    
    🤖 Generated with [Claude Code](https://claude.ai/code)
    
    Co-Authored-By: Claude <noreply@anthropic.com>
